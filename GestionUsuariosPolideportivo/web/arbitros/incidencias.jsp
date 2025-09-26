
<%-- Card: Registro de Incidencias --%>
<div class="bg-white border rounded-2xl p-6 shadow-sm">
  <!-- Título + CTA -->
  <div class="flex items-center justify-between mb-4">
    <div class="flex items-center gap-2">
      <!-- ícono alerta -->
      <svg class="w-5 h-5 text-gray-600" viewBox="0 0 24 24" fill="none" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
              d="M10.29 3.86L1.82 18a2 2 0 001.71 3h16.94a2 2 0 001.71-3L13.71 3.86a2 2 0 00-3.42 0z" />
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v4m0 4h.01"/>
      </svg>
      <h2 class="text-lg font-semibold text-gray-800">Registro de Incidencias</h2>
    </div>

    <button type="button"
            class="inline-flex items-center gap-2 px-4 py-2.5 rounded-lg text-white"
            style="background-color:#6D1B42"
            onclick="openIncidenciaModal(false)">
      <!-- plus -->
      <svg class="w-4 h-4 text-white" viewBox="0 0 24 24" fill="none" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4v16M4 12h16"/>
      </svg>
      Registrar Incidencia
    </button>
  </div>

  <!-- Tabla -->
  <div class="overflow-hidden rounded-xl border">
    <table class="min-w-full text-sm">
      <thead class="bg-gray-50 text-gray-600">
        <tr>
          <th class="py-3 pl-6 text-left">Partido (Fecha - Hora)</th>
          <th class="py-3 px-6 text-left">Jugador</th>
          <th class="py-3 px-6 text-left">Equipo</th>
          <th class="py-3 px-6 text-left">Tipo</th>
          <th class="py-3 px-6 text-left">Minuto</th>
          <th class="py-3 pr-6 text-left">Acciones</th>
        </tr>
      </thead>
      <tbody class="divide-y divide-gray-100 text-gray-800">
        <!-- Fila ejemplo 1 (Amarilla) -->
        <tr class="hover:bg-gray-50">
          <td class="py-3 pl-6">
            <div class="font-medium">Ingeniería FC vs Ciencias FC</div>
            <div class="text-xs text-gray-500">2025-09-20 · 15:00:00</div>
          </td>
          <td class="px-6">#10 - Carlos Mendez</td>
          <td class="px-6">Ingeniería FC</td>
          <td class="px-6">
            <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium
                         bg-yellow-100 text-yellow-900 ring-1 ring-yellow-200">
              Amarilla
            </span>
          </td>
          <td class="px-6">
            <span class="inline-flex items-center gap-1">
              <!-- reloj -->
              <svg class="w-4 h-4 text-gray-500" viewBox="0 0 24 24" fill="none" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                      d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"/>
              </svg>
              23'
            </span>
          </td>
          <td class="pr-6">
            <div class="flex gap-2">
              <button type="button"
                      class="inline-flex items-center justify-center w-9 h-9 rounded-md border border-gray-200 hover:bg-gray-100"
                      onclick="openIncidenciaModal(true)">
                <!-- pencil -->
                <svg class="w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="M15.232 5.232l3.536 3.536M4 20h4l10.607-10.607a1.5 1.5 0 00-2.121-2.121L6 17.879V20z"/>
                </svg>
              </button>
              <button type="button"
                      class="inline-flex items-center justify-center w-9 h-9 rounded-md border border-gray-200 hover:bg-gray-100"
                      onclick="openDeleteIncidencia('Carlos Mendez', 23)">
                <!-- trash -->
                <svg class="w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6M9 7h6m-2-3h-2a1 1 0 00-1 1v1h4V5a1 1 0 00-1-1z"/>
                </svg>
              </button>
            </div>
          </td>
        </tr>

        <!-- Fila ejemplo 2 (Roja) -->
        <tr class="hover:bg-gray-50">
          <td class="py-3 pl-6">
            <div class="font-medium">Ingeniería FC vs Ciencias FC</div>
            <div class="text-xs text-gray-500">2025-09-20 · 15:00:00</div>
          </td>
          <td class="px-6">#9 - Luis Martínez</td>
          <td class="px-6">Ciencias FC</td>
          <td class="px-6">
            <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium
                         bg-red-100 text-red-800 ring-1 ring-red-200">
              Roja
            </span>
          </td>
          <td class="px-6">
            <span class="inline-flex items-center gap-1">
              <svg class="w-4 h-4 text-gray-500" viewBox="0 0 24 24" fill="none" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                      d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"/>
              </svg>
              78'
            </span>
          </td>
          <td class="pr-6">
            <div class="flex gap-2">
              <button type="button"
                      class="inline-flex items-center justify-center w-9 h-9 rounded-md border border-gray-200 hover:bg-gray-100"
                      onclick="openIncidenciaModal(true)">
                <svg class="w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="M15.232 5.232l3.536 3.536M4 20h4l10.607-10.607a1.5 1.5 0 00-2.121-2.121L6 17.879V20z"/>
                </svg>
              </button>
              <button type="button"
                      class="inline-flex items-center justify-center w-9 h-9 rounded-md border border-gray-200 hover:bg-gray-100"
                      onclick="openDeleteIncidencia('Luis Martínez', 78)">
                <svg class="w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6M9 7h6m-2-3h-2a1 1 0 00-1 1v1h4V5a1 1 0 00-1-1z"/>
                </svg>
              </button>
            </div>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>

<%-- Modales --%>
<%@ include file="includes/modal_incidencia.jspf" %>
