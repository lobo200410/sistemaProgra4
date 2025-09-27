<%-- 
    Document   : goles
    Created on : 26 sep. 2025, 16:04:49
    Author     : PC
--%>
<%-- Card: Registro de Goles --%>
<div class="bg-white border rounded-2xl p-6 shadow-sm">
  <div class="flex items-center justify-between mb-4">
    <h2 class="text-lg font-semibold text-gray-800">Registro de Goles</h2>
    <button type="button"
            class="px-4 py-2 rounded-lg text-white"
            style="background-color:#6D1B42"
            onclick="openGolesModal()">
      Registrar Gol
    </button>
  </div>

  <div class="overflow-hidden rounded-xl border">
    <table class="min-w-full text-sm">
      <thead class="bg-gray-50 text-gray-600">
        <tr>
          <th class="py-3 pl-6 text-left">Partido</th>
          <th class="py-3 px-6 text-left">Jugador</th>
          <th class="py-3 px-6 text-left">Equipo</th>
          <th class="py-3 px-6 text-left">Minuto</th>
          <th class="py-3 pr-6 text-left">Acciones</th>
        </tr>
      </thead>
      <tbody class="divide-y divide-gray-100 text-gray-800">
        <tr class="hover:bg-gray-50">
          <td class="py-3 pl-6">Ingeniería FC vs Ciencias FC</td>
          <td class="px-6">#10 - Carlos Mendez</td>
          <td class="px-6">Ingeniería FC</td>
          <td class="px-6">23'</td>
          <td class="pr-6">
            <div class="flex gap-2">
              <button type="button"
                      class="w-9 h-9 rounded-md border hover:bg-gray-100"
                      onclick="openGolesModal()">
                ✏️
              </button>
              <button type="button"
                      class="w-9 h-9 rounded-md border hover:bg-gray-100"
                      onclick="alert('Eliminar gol')">
                🗑️
              </button>
            </div>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
